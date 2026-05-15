.class public final Lcom/mplus/lib/o3/n0;
.super Lcom/mplus/lib/o3/a;


# static fields
.field public static final d:Lcom/mplus/lib/o3/n0;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/o3/n0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/mplus/lib/o3/n0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/mplus/lib/o3/n0;->d:Lcom/mplus/lib/o3/n0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mplus/lib/o3/a;-><init>(II)V

    iput-object p1, p0, Lcom/mplus/lib/o3/n0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/o3/n0;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method
