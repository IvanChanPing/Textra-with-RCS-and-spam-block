.class public final synthetic Lcom/mplus/lib/S8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/S8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S8/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mplus/lib/S8/a;->b:Z

    iput-object p3, p0, Lcom/mplus/lib/S8/a;->d:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/S8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/S8/a;->d:Ljava/lang/Comparable;

    iput-boolean p3, p0, Lcom/mplus/lib/S8/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/S8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    iget-object v0, p0, Lcom/mplus/lib/S8/a;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/S8/a;->b:Z

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/S8/a;->d:Ljava/lang/Comparable;

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->c(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void

    :pswitch_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S8/a;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/S8/a;->d:Ljava/lang/Comparable;

    const/4 v3, 0x3

    check-cast v1, Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/mplus/lib/S8/a;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
