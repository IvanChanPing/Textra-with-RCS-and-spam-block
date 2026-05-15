.class public final synthetic Lcom/mplus/lib/S8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Ljava/util/Map;Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/S8/b;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->g(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->h(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->m(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    const/4 v1, 0x7

    return-void

    :pswitch_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->c(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    return-void

    :pswitch_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    const/4 v1, 0x1

    return-void

    :pswitch_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->j(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    return-void

    :pswitch_6
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/S8/b;->b:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->i(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
