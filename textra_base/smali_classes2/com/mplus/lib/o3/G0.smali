.class public final Lcom/mplus/lib/o3/G0;
.super Lcom/mplus/lib/o3/U;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/G0;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/o3/G0;->d:I

    iput p3, p0, Lcom/mplus/lib/o3/G0;->e:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/G0;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->o(II)V

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/o3/G0;->d:I

    const/4 v1, 0x6

    add-int/2addr p1, v0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/G0;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/o3/G0;->e:I

    return v0
.end method
