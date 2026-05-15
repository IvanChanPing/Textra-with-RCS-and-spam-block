.class public final Lcom/mplus/lib/f9/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/f9/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/mplus/lib/f9/b;->a:Landroid/util/SparseArray;

    return-void
.end method
