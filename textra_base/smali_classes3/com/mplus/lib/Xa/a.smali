.class public final Lcom/mplus/lib/Xa/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lcom/mplus/lib/Xa/a;->a:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lcom/mplus/lib/Xa/a;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/mplus/lib/Xa/a;->a:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    sget-object v2, Lcom/mplus/lib/Xa/a;->a:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    sget-object v2, Lcom/mplus/lib/Xa/a;->a:[B

    add-int/lit8 v3, v0, -0x47

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    sget-object v2, Lcom/mplus/lib/Xa/a;->a:[B

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/mplus/lib/Xa/a;->a:[B

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    aput-byte v5, v0, v4

    move v0, v1

    :goto_4
    const/16 v6, 0x19

    if-gt v0, v6, :cond_4

    sget-object v6, Lcom/mplus/lib/Xa/a;->b:[B

    add-int/lit8 v7, v0, 0x41

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x1a

    move v6, v1

    :goto_5
    const/16 v7, 0x33

    if-gt v0, v7, :cond_5

    sget-object v7, Lcom/mplus/lib/Xa/a;->b:[B

    add-int/lit8 v8, v6, 0x61

    int-to-byte v8, v8

    aput-byte v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0x34

    :goto_6
    const/16 v6, 0x3d

    if-gt v0, v6, :cond_6

    sget-object v6, Lcom/mplus/lib/Xa/a;->b:[B

    add-int/lit8 v7, v1, 0x30

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/mplus/lib/Xa/a;->b:[B

    aput-byte v2, v0, v3

    aput-byte v4, v0, v5

    return-void
.end method
