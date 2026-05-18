.class public final synthetic Lcom/textrcs/protocol/http/GMessagesHttpClient$WhenMappings;
.super Ljava/lang/Object;
.source "GMessagesHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/http/GMessagesHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->values()[Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_BINARY:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->PROTO_PBLITE:Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    invoke-virtual {v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    sput-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
