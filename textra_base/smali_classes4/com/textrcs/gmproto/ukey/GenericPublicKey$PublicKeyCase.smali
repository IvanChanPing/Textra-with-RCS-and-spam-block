.class public final enum Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
.super Ljava/lang/Enum;
.source "GenericPublicKey.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/GenericPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicKeyCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

.field public static final enum DH2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

.field public static final enum EC_P256_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

.field public static final enum PUBLICKEY_NOT_SET:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

.field public static final enum RSA2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 4

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->EC_P256_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    sget-object v1, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->RSA2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    sget-object v2, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->DH2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    sget-object v3, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->PUBLICKEY_NOT_SET:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 52
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    const-string v1, "EC_P256_PUBLIC_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->EC_P256_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    .line 53
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    const-string v1, "RSA2048_PUBLIC_KEY"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->RSA2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    .line 54
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    const-string v1, "DH2048_PUBLIC_KEY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->DH2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    .line 55
    new-instance v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    const-string v1, "PUBLICKEY_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->PUBLICKEY_NOT_SET:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    .line 49
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->$values()[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->$VALUES:[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->value:I

    .line 59
    return-void
.end method

.method public static forNumber(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 1

    .line 71
    packed-switch p0, :pswitch_data_12

    .line 76
    :pswitch_3
    const/4 p0, 0x0

    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->DH2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->RSA2048_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object p0

    .line 72
    :pswitch_b
    sget-object p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->EC_P256_PUBLIC_KEY:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object p0

    .line 75
    :pswitch_e
    sget-object p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->PUBLICKEY_NOT_SET:Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->forNumber(I)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    const-class v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object p0
.end method

.method public static values()[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;
    .registers 1

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->$VALUES:[Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    invoke-virtual {v0}, [Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$PublicKeyCase;->value:I

    return v0
.end method
