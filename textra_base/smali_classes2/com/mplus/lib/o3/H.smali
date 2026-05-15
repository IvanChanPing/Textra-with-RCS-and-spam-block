.class public final Lcom/mplus/lib/o3/H;
.super Lcom/mplus/lib/o3/I;


# instance fields
.field public final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/H;->a:[Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/mplus/lib/o3/G;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/o3/H;->a:[Ljava/lang/Iterable;

    const/4 v3, 0x7

    array-length v1, v1

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o3/G;-><init>(Lcom/mplus/lib/o3/H;I)V

    new-instance v1, Lcom/mplus/lib/o3/o0;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/mplus/lib/o3/n0;->d:Lcom/mplus/lib/o3/n0;

    iput-object v2, v1, Lcom/mplus/lib/o3/o0;->b:Ljava/util/Iterator;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/mplus/lib/o3/o0;->c:Ljava/util/Iterator;

    const/4 v3, 0x1

    return-object v1
.end method
