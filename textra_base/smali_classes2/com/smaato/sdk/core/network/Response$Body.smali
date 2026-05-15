.class public interface abstract Lcom/smaato/sdk/core/network/Response$Body;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Body"
.end annotation


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract source()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
