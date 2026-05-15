.class public final synthetic Lcom/mplus/lib/Z8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/fi/CheckedFunction;

.field public final synthetic c:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/Z8/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Z8/a;->b:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iput-object p2, p0, Lcom/mplus/lib/Z8/a;->c:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Z8/a;->a:I

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Z8/a;->b:Lcom/smaato/sdk/video/fi/CheckedFunction;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Z8/a;->c:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->a(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Z8/a;->b:Lcom/smaato/sdk/video/fi/CheckedFunction;

    iget-object v1, p0, Lcom/mplus/lib/Z8/a;->c:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->b(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
