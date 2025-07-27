@Entry
@Component
struct Index {
  @State count: number = 0;

  build() {
    RelativeContainer() {
      Text(`Count: ${this.count}`)
        .id('CounterText')
        .fontSize($r('app.float.page_text_font_size'))
        .fontWeight(FontWeight.Bold)
        .alignRules({
          center: { anchor: '__container__', align: VerticalAlign.Center },
          middle: { anchor: '__container__', align: HorizontalAlign.Center }
        })
        .onClick(() => {
          this.count++;
        })
    }
    .height('100%')
    .width('100%')
  }
}