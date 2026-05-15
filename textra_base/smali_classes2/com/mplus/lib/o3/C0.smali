.class public final Lcom/mplus/lib/o3/C0;
.super Lcom/mplus/lib/o3/U;


# static fields
.field public static final e:Lcom/mplus/lib/o3/C0;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/C0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/C0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/o3/C0;->d:I

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mplus/lib/o3/C0;->d:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x5

    return p1
.end method

.method public final c()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/o3/C0;->d:I

    return v0
.end method

.method public final e()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/C0;->d:I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    iget-object v0, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/C0;->d:I

    const/4 v1, 0x5

    return v0
.end method
