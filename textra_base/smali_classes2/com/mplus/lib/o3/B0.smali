.class public final Lcom/mplus/lib/o3/B0;
.super Lcom/mplus/lib/o3/M;


# static fields
.field public static final j:Lcom/mplus/lib/o3/B0;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:Lcom/mplus/lib/o3/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/o3/B0;

    invoke-direct {v0}, Lcom/mplus/lib/o3/B0;-><init>()V

    sput-object v0, Lcom/mplus/lib/o3/B0;->j:Lcom/mplus/lib/o3/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/o3/B0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    iput v0, p0, Lcom/mplus/lib/o3/B0;->g:I

    iput v0, p0, Lcom/mplus/lib/o3/B0;->h:I

    iput-object p0, p0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/mplus/lib/o3/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/B0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/o3/B0;->g:I

    iput p3, p0, Lcom/mplus/lib/o3/B0;->h:I

    iput-object p4, p0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/o3/B0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/o3/B0;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/mplus/lib/o3/e0;->i(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/mplus/lib/o3/H0;->k([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/mplus/lib/o3/B0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v2, v0}, Lcom/mplus/lib/o3/H0;->k([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lcom/mplus/lib/o3/B0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/mplus/lib/o3/B0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/mplus/lib/o3/B0;)V

    iput-object v1, p0, Lcom/mplus/lib/o3/B0;->i:Lcom/mplus/lib/o3/B0;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/mplus/lib/o3/W;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/W;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/mplus/lib/o3/W;

    invoke-virtual {p1}, Lcom/mplus/lib/o3/W;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/o3/e0;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/o3/E0;

    const/4 v4, 0x4

    iget v1, p0, Lcom/mplus/lib/o3/B0;->h:I

    iget-object v2, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v3, p0, Lcom/mplus/lib/o3/B0;->g:I

    const/4 v4, 0x5

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/mplus/lib/o3/E0;-><init>(Lcom/mplus/lib/o3/Y;[Ljava/lang/Object;II)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/o3/e0;
    .locals 5

    new-instance v0, Lcom/mplus/lib/o3/G0;

    iget v1, p0, Lcom/mplus/lib/o3/B0;->h:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v3, p0, Lcom/mplus/lib/o3/B0;->g:I

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/o3/G0;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/o3/F0;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/o3/F0;-><init>(Lcom/mplus/lib/o3/Y;Lcom/mplus/lib/o3/G0;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/o3/B0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/o3/B0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/mplus/lib/o3/B0;->h:I

    const/4 v4, 0x7

    iget v3, p0, Lcom/mplus/lib/o3/B0;->g:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mplus/lib/o3/H0;->l(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/o3/B0;->h:I

    const/4 v1, 0x2

    return v0
.end method
