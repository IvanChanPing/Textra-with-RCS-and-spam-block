.class public Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;
.super Ljava/io/IOException;


# instance fields
.field private final headers:Lcom/smaato/sdk/core/network/Headers;

.field private final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ILcom/smaato/sdk/core/network/Headers;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->responseCode:I

    iput-object p3, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->headers:Lcom/smaato/sdk/core/network/Headers;

    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/smaato/sdk/core/network/Headers;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->headers:Lcom/smaato/sdk/core/network/Headers;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/network/HttpNoResponseBodyException;->responseCode:I

    return v0
.end method
