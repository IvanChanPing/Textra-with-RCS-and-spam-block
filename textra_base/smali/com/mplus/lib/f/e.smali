.class public final Lcom/mplus/lib/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/mplus/lib/f/a;

.field public final e:Landroidx/collection/ArrayMap;

.field public f:Lcom/mplus/lib/B2/l;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/mplus/lib/f/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/f/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f/a;-><init>(Lcom/mplus/lib/f/e;)V

    iput-object v0, p0, Lcom/mplus/lib/f/e;->d:Lcom/mplus/lib/f/a;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f/e;->e:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Lcom/mplus/lib/f/e;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/f/e;->c:Landroid/os/Bundle;

    const-string v1, "extra_client_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/mplus/lib/f/d;->setInternalConnectionCallback(Lcom/mplus/lib/f/c;)V

    new-instance v1, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lcom/mplus/lib/f/d;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/mplus/lib/f/e;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
