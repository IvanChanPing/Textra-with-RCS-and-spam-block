.class public abstract Lcom/smaato/sdk/core/network/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/Response;
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
.method public abstract body(Lcom/smaato/sdk/core/network/Response$Body;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract build()Lcom/smaato/sdk/core/network/Response;
.end method

.method public abstract connection(Ljava/net/HttpURLConnection;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract encoding(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract mimeType(Lcom/smaato/sdk/core/network/MimeType;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response$Builder;
.end method

.method public abstract responseCode(I)Lcom/smaato/sdk/core/network/Response$Builder;
.end method
