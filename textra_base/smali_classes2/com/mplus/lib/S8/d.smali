.class public final synthetic Lcom/mplus/lib/S8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S8/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S8/d;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/util/Map;Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/S8/d;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/S8/d;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V

    const/4 v1, 0x6

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/S8/d;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/S8/d;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
