.class public final synthetic Lcom/mplus/lib/W8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/W8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/W8/a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/W8/a;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/W8/a;->b:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/W8/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/W8/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
