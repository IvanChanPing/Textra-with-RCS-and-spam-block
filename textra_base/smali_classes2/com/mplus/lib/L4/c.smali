.class public abstract Lcom/mplus/lib/L4/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/util/SparseArray;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x11

    const/4 v1, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/L4/c;->a:[I

    const-string v17, "iso-10646-ucs-2"

    const-string v18, "utf-16"

    const-string v2, "*"

    const-string v3, "us-ascii"

    const-string v4, "iso-8859-1"

    const-string v5, "iso-8859-2"

    const-string v6, "iso-8859-3"

    const-string v7, "iso-8859-4"

    const-string v8, "iso-8859-5"

    const-string v9, "iso-8859-6"

    const-string v10, "iso-8859-7"

    const-string v11, "iso-8859-8"

    const-string v12, "iso-8859-9"

    const-string v13, "shift_JIS"

    const-string v14, "euc-kr"

    const-string v15, "utf-8"

    const-string v16, "big5"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/L4/c;->b:[Ljava/lang/String;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lcom/mplus/lib/L4/c;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/mplus/lib/L4/c;->d:Ljava/util/HashMap;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_0

    sget-object v2, Lcom/mplus/lib/L4/c;->c:Landroid/util/SparseArray;

    sget-object v3, Lcom/mplus/lib/L4/c;->a:[I

    aget v4, v3, v1

    sget-object v5, Lcom/mplus/lib/L4/c;->b:[Ljava/lang/String;

    aget-object v6, v5, v1

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/mplus/lib/L4/c;->d:Ljava/util/HashMap;

    aget-object v4, v5, v1

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x26
        0x6a
        0x7ea
        0x3e8
        0x3f7
    .end array-data
.end method
