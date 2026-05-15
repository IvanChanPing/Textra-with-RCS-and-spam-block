.class public abstract Lcom/mplus/lib/o3/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/o3/y;

.field public static final b:Lcom/mplus/lib/o3/z;

.field public static final c:Lcom/mplus/lib/o3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/o3/A;->a:Lcom/mplus/lib/o3/y;

    new-instance v0, Lcom/mplus/lib/o3/z;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/z;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/o3/A;->b:Lcom/mplus/lib/o3/z;

    new-instance v0, Lcom/mplus/lib/o3/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/z;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/o3/A;->c:Lcom/mplus/lib/o3/z;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/mplus/lib/o3/A;
.end method

.method public abstract b(JJ)Lcom/mplus/lib/o3/A;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/mplus/lib/o3/A;
.end method

.method public abstract d(ZZ)Lcom/mplus/lib/o3/A;
.end method

.method public abstract e(ZZ)Lcom/mplus/lib/o3/A;
.end method

.method public abstract f()I
.end method
