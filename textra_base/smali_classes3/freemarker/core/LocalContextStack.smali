.class final Lfreemarker/core/LocalContextStack;
.super Ljava/lang/Object;


# instance fields
.field private buffer:[Lfreemarker/core/LocalContext;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lfreemarker/core/LocalContext;

    iput-object v0, p0, Lfreemarker/core/LocalContextStack;->buffer:[Lfreemarker/core/LocalContext;

    return-void
.end method


# virtual methods
.method public get(I)Lfreemarker/core/LocalContext;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LocalContextStack;->buffer:[Lfreemarker/core/LocalContext;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public pop()V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/LocalContextStack;->buffer:[Lfreemarker/core/LocalContext;

    iget v1, p0, Lfreemarker/core/LocalContextStack;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfreemarker/core/LocalContextStack;->size:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public push(Lfreemarker/core/LocalContext;)V
    .locals 5

    iget v0, p0, Lfreemarker/core/LocalContextStack;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfreemarker/core/LocalContextStack;->size:I

    iget-object v2, p0, Lfreemarker/core/LocalContextStack;->buffer:[Lfreemarker/core/LocalContext;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lfreemarker/core/LocalContext;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfreemarker/core/LocalContextStack;->buffer:[Lfreemarker/core/LocalContext;

    move-object v2, v1

    :cond_1
    aput-object p1, v2, v0

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfreemarker/core/LocalContextStack;->size:I

    return v0
.end method
