.class public abstract Lcom/smaato/sdk/core/network/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract body(Lcom/smaato/sdk/core/network/Request$Body;)Lcom/smaato/sdk/core/network/Request$Builder;
.end method

.method public abstract build()Lcom/smaato/sdk/core/network/Request;
.end method

.method public abstract followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;
.end method

.method public abstract headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;
.end method

.method public abstract method(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request$Builder;
.end method

.method public abstract uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;
.end method
