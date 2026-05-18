.class final Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenRefreshClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/protocol/TokenRefreshClient;->refresh()Lcom/textrcs/protocol/GMessagesSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Ljava/lang/String;",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;",
        "kotlin.jvm.PlatformType",
        "body",
        "",
        "contentType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/textrcs/protocol/TokenRefreshClient;


# direct methods
.method constructor <init>(Lcom/textrcs/protocol/TokenRefreshClient;)V
    .registers 3

    iput-object p1, p0, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;->this$0:Lcom/textrcs/protocol/TokenRefreshClient;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([BLjava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;
    .registers 6
    .param p1, "body"    # [B
    .param p2, "contentType"    # Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse$Builder;

    move-result-object v0

    .line 93
    .local v0, "b":Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse$Builder;
    iget-object v1, p0, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;->this$0:Lcom/textrcs/protocol/TokenRefreshClient;

    # getter for: Lcom/textrcs/protocol/TokenRefreshClient;->http:Lcom/textrcs/protocol/http/GMessagesHttpClient;
    invoke-static {v1}, Lcom/textrcs/protocol/TokenRefreshClient;->access$getHttp$p(Lcom/textrcs/protocol/TokenRefreshClient;)Lcom/textrcs/protocol/http/GMessagesHttpClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v1, p1, p2, v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->decodeProto([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;

    .line 94
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, [B

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/protocol/TokenRefreshClient$refresh$response$1;->invoke([BLjava/lang/String;)Lcom/textrcs/gmproto/authentication/RegisterRefreshResponse;

    move-result-object v0

    return-object v0
.end method
