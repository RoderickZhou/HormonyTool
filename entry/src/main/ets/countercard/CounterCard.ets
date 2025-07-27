@Component
export struct CounterCard {
  @State count: number = 0;

  build() {
    Column() {
      Text(`Count: ${this.count}`)
        .fontSize(30)
        .fontWeight(FontWeight.Bold)
        .onClick(() => {
          this.count++;
        })
    }
    .width('100%')
    .height('100%')
  }
}