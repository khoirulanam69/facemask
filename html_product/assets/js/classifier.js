let model
let resultContainer = document.querySelector("#result-txt")

const initialize = async () => {
    model = await tf.loadLayersModel('../../jsmodel/model.json')
}

const predict = async () => {
    let imageInput = document.querySelector("img#preview")
    let tensorImg = tf.browser.fromPixels(imageInput).resizeNearestNeighbor([150, 150]).toFloat().expandDims()
    let prediction = await model.predict(tensorImg).data()

    if (prediction[0] === 0) {
        console.log("No mask")
        resultContainer.innerHTML = "Tidak menggunakan masker"
    }
    else if (prefiction[0] === 1) {
        console.log("With mask")
        resultContainer.innerHTML = "Menggunakan masker"
    }
    else {
        console.log("Not classified")
        resultContainer.innerHTML = "Tidak terklasifikasi"
    }
}

initialize()