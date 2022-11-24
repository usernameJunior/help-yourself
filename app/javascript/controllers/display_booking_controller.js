import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="display-booking"
export default class extends Controller {
  static targets = ["form"]
  connect() {
  }

  display(event) {
    event.preventDefault()
    this.formTarget.classList.remove("inactive")
  }
}
