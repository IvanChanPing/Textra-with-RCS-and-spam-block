.class public abstract Lcom/mplus/lib/f/d;
.super Ljava/lang/Object;


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Lcom/mplus/lib/f/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/f/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f/b;-><init>(Lcom/mplus/lib/f/d;)V

    iput-object v0, p0, Lcom/mplus/lib/f/d;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Lcom/mplus/lib/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/f/d;->mConnectionCallbackInternal:Lcom/mplus/lib/f/c;

    return-void
.end method
