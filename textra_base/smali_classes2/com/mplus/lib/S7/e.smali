.class public final Lcom/mplus/lib/S7/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/log/Logger;

.field public final b:Lcom/mplus/lib/S7/b;

.field public final c:Lcom/smaato/sdk/core/network/UrlCreator;

.field public final d:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field public final e:Landroid/content/ClipboardManager;

.field public f:Lcom/smaato/sdk/core/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/S7/b;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/S7/d;

    invoke-direct {v0, p0}, Lcom/mplus/lib/S7/d;-><init>(Lcom/mplus/lib/S7/e;)V

    const-string v1, "Parameter logger cannot be null for BrowserPresenter::new"

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/mplus/lib/S7/e;->a:Lcom/smaato/sdk/core/log/Logger;

    const-string p1, "Parameter browserModel cannot be null for BrowserPresenter::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/S7/b;

    iput-object p1, p0, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const-string p1, "Parameter urlCreator cannot be null for BrowserPresenter::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    iput-object p1, p0, Lcom/mplus/lib/S7/e;->c:Lcom/smaato/sdk/core/network/UrlCreator;

    const-string p1, "Parameter linkHandler cannot be null for BrowserPresenter::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p1, p0, Lcom/mplus/lib/S7/e;->d:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-string p1, "Parameter clipboardManager cannot be null for BrowserPresenter::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/mplus/lib/S7/e;->e:Landroid/content/ClipboardManager;

    iput-object v0, p2, Lcom/mplus/lib/S7/b;->f:Lcom/mplus/lib/S7/d;

    return-void
.end method
