.class public final Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;
.super Ljava/lang/Object;
.source "GMessagesHttpClient.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/http/GMessagesHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;",
        "Ljava/lang/AutoCloseable;",
        "statusCode",
        "",
        "contentType",
        "",
        "stream",
        "Ljava/io/InputStream;",
        "conn",
        "Ljava/net/HttpURLConnection;",
        "(ILjava/lang/String;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "getStatusCode",
        "()I",
        "getStream",
        "()Ljava/io/InputStream;",
        "close",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conn:Ljava/net/HttpURLConnection;

.field private final contentType:Ljava/lang/String;

.field private final statusCode:I

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .registers 6
    .param p1, "statusCode"    # I
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "stream"    # Ljava/io/InputStream;
    .param p4, "conn"    # Ljava/net/HttpURLConnection;

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->statusCode:I

    .line 60
    iput-object p2, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->contentType:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->stream:Ljava/io/InputStream;

    .line 62
    iput-object p4, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->conn:Ljava/net/HttpURLConnection;

    .line 58
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 66
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->conn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 67
    :goto_e
    return-void
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->statusCode:I

    return v0
.end method

.method public final getStream()Ljava/io/InputStream;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;->stream:Ljava/io/InputStream;

    return-object v0
.end method
