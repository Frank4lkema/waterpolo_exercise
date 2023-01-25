import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="exercise"
export default class extends Controller {

  toggle() {
    document.getElementById("new-exercise-form").classList.toggle("hidden")
  }
}
