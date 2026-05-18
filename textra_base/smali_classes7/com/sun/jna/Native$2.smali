.class final Lcom/sun/jna/Native$2;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 265
    # invokes: Lcom/sun/jna/Native;->dispose()V
    invoke-static {}, Lcom/sun/jna/Native;->access$100()V

    .line 266
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 267
    return-void
.end method
