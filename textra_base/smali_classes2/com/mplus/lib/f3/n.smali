.class public final enum Lcom/mplus/lib/f3/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/f3/n;

.field public static final c:Lcom/google/android/gms/internal/play_billing/zzcr;

.field public static final synthetic d:[Lcom/mplus/lib/f3/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/mplus/lib/f3/n;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    const/16 v2, -0x3e7

    invoke-direct {v0, v1, v15, v2}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/f3/n;->b:Lcom/mplus/lib/f3/n;

    new-instance v1, Lcom/mplus/lib/f3/n;

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/mplus/lib/f3/n;

    const-string v4, "FEATURE_NOT_SUPPORTED"

    const/4 v5, 0x2

    const/4 v6, -0x2

    invoke-direct {v2, v4, v5, v6}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/mplus/lib/f3/n;

    const-string v6, "SERVICE_DISCONNECTED"

    const/4 v7, 0x3

    const/4 v8, -0x1

    invoke-direct {v4, v6, v7, v8}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    move-object v6, v4

    new-instance v4, Lcom/mplus/lib/f3/n;

    const-string v8, "OK"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v15}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/mplus/lib/f3/n;

    const-string v10, "USER_CANCELED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11, v3}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    move-object v3, v6

    new-instance v6, Lcom/mplus/lib/f3/n;

    const-string v10, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x6

    invoke-direct {v6, v10, v12, v5}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/mplus/lib/f3/n;

    const-string v10, "BILLING_UNAVAILABLE"

    const/4 v13, 0x7

    invoke-direct {v5, v10, v13, v7}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    move-object v7, v5

    move-object v5, v8

    new-instance v8, Lcom/mplus/lib/f3/n;

    const-string v10, "ITEM_UNAVAILABLE"

    const/16 v14, 0x8

    invoke-direct {v8, v10, v14, v9}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/mplus/lib/f3/n;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v15, 0x9

    invoke-direct {v9, v10, v15, v11}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lcom/mplus/lib/f3/n;

    const-string v11, "ERROR"

    const/16 v15, 0xa

    invoke-direct {v10, v11, v15, v12}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/mplus/lib/f3/n;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v13}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lcom/mplus/lib/f3/n;

    const-string v13, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/mplus/lib/f3/n;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v17, v0

    const/16 v0, 0xb

    invoke-direct {v13, v14, v15, v0}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lcom/mplus/lib/f3/n;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v14, v0, v15, v1}, Lcom/mplus/lib/f3/n;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v14}, [Lcom/mplus/lib/f3/n;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/f3/n;->d:[Lcom/mplus/lib/f3/n;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcq;-><init>()V

    invoke-static {}, Lcom/mplus/lib/f3/n;->values()[Lcom/mplus/lib/f3/n;

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_0

    aget-object v3, v1, v15

    iget v4, v3, Lcom/mplus/lib/f3/n;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcq;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb()Lcom/google/android/gms/internal/play_billing/zzcr;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/f3/n;->c:Lcom/google/android/gms/internal/play_billing/zzcr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/f3/n;->a:I

    return-void
.end method

.method public static values()[Lcom/mplus/lib/f3/n;
    .locals 2

    sget-object v0, Lcom/mplus/lib/f3/n;->d:[Lcom/mplus/lib/f3/n;

    invoke-virtual {v0}, [Lcom/mplus/lib/f3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/mplus/lib/f3/n;

    return-object v0
.end method
