import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="total-price"
export default class extends Controller {
  static targets = [ "checkin", "checkout", "totalPriceDiv" ]

  static values = {
    perDay: Number
  }


  computePrice() {
    const milliseconds = Date.parse(this.checkoutTarget.value) - Date.parse(this.checkinTarget.value)
    const days = milliseconds / 24 / 60 / 60 / 1000
    if (Number.isNaN(milliseconds)) {
      return '';
    }
    this.totalPriceDivTarget.innerHTML = `${days * this.perDayValue}€`;
  }
}
