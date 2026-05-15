.class public final enum Lcom/inmobi/media/n1;
.super Ljava/lang/Enum;


# static fields
.field public static final b:Lcom/inmobi/media/m1;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/n1;

.field public static final enum e:Lcom/inmobi/media/n1;

.field public static final synthetic f:[Lcom/inmobi/media/n1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/inmobi/media/n1;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, Lcom/inmobi/media/n1;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/n1;->d:Lcom/inmobi/media/n1;

    new-instance v2, Lcom/inmobi/media/n1;

    const/4 v3, 0x1

    const-string v4, "PLAYING"

    invoke-direct {v2, v3, v3, v4}, Lcom/inmobi/media/n1;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/n1;->e:Lcom/inmobi/media/n1;

    new-instance v3, Lcom/inmobi/media/n1;

    const/4 v4, 0x2

    const-string v5, "PAUSED"

    invoke-direct {v3, v4, v4, v5}, Lcom/inmobi/media/n1;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/n1;

    const/4 v5, 0x3

    const-string v6, "COMPLETED"

    invoke-direct {v4, v5, v5, v6}, Lcom/inmobi/media/n1;-><init>(IILjava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [Lcom/inmobi/media/n1;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/n1;->f:[Lcom/inmobi/media/n1;

    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->z([Ljava/lang/Enum;)Lcom/mplus/lib/ba/b;

    new-instance v0, Lcom/inmobi/media/m1;

    invoke-direct {v0}, Lcom/inmobi/media/m1;-><init>()V

    sput-object v0, Lcom/inmobi/media/n1;->b:Lcom/inmobi/media/m1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/n1;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/inmobi/media/n1;->values()[Lcom/inmobi/media/n1;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lcom/inmobi/media/n1;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/inmobi/media/n1;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/n1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/n1;
    .locals 1

    const-class v0, Lcom/inmobi/media/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/n1;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/n1;
    .locals 1

    sget-object v0, Lcom/inmobi/media/n1;->f:[Lcom/inmobi/media/n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/n1;

    return-object v0
.end method
