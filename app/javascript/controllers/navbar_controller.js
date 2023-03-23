import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbar"
export default class extends Controller {
  static values = {
    ypos: {
      type: Number,
      default: 280,
    }
  }
  connect() {
    console.log('Hello navbar controller connected')
  }

  onScroll(e) {
    console.log(window.scrollY)
    const scrollPos = window.scrollY
    if (scrollPos > this.yposValue) {
      this.element.style.background = 'lightgray'
    } else {
      this.element.style.background = 'transparent'
    }
  }
}