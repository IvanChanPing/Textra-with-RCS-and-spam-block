.class public final Lcom/mplus/lib/V8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    return-void
.end method


# virtual methods
.method public final onAppEnteredInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onAppEnteredInForeground()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V8/h;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    const/4 v1, 0x0

    return-void
.end method
