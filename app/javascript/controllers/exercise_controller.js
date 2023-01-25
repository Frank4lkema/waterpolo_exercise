import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="exercise"
export default class extends Controller {

  toggle() {
    // this.element.classList.toggle("hidden")
    console.log("toggle")
  }
}
