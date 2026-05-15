.class public final synthetic Lcom/mplus/lib/V8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/d;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/d;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;->processError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
