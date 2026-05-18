.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 48
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .line 65
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    .line 66
    return-void
.end method

.method private constructor <init>([ZIZ)V
    .registers 4
    .param p1, "other"    # [Z
    .param p2, "size"    # I
    .param p3, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 74
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 75
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 76
    return-void
.end method

.method private addBoolean(IZ)V
    .registers 8
    .param p1, "index"    # I
    .param p2, "element"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 210
    if-ltz p1, :cond_4a

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-gt p1, v0, :cond_4a

    .line 214
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_39

    .line 219
    :cond_1d
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 220
    .local v0, "length":I
    new-array v1, v0, [Z

    .line 223
    .local v1, "newArray":[Z
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 230
    .end local v0    # "length":I
    .end local v1    # "newArray":[Z
    :goto_39
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v0, p1

    .line 231
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 232
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 233
    return-void

    .line 211
    :cond_4a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .registers 1

    .line 51
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 288
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_7

    .line 291
    return-void

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 189
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
    .registers 3
    .param p1, "element"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 237
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Boolean;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 239
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v0, :cond_f

    .line 243
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 246
    :cond_f
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 247
    .local v0, "list":Lcom/google/protobuf/BooleanArrayList;
    iget v1, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 248
    return v2

    .line 251
    :cond_18
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, v3

    .line 252
    .local v1, "overflow":I
    iget v3, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt v1, v3, :cond_48

    .line 257
    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v4, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/2addr v3, v4

    .line 258
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v4, v4

    if-le v3, v4, :cond_34

    .line 259
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 262
    :cond_34
    iget-object v4, v0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v6, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iput v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 264
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 265
    return v4

    .line 254
    .end local v3    # "newSize":I
    :cond_48
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addBoolean(Z)V
    .registers 7
    .param p1, "element"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 195
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v1

    if-ne v0, v1, :cond_1e

    .line 197
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 198
    .local v0, "length":I
    new-array v1, v0, [Z

    .line 200
    .local v1, "newArray":[Z
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 204
    .end local v0    # "length":I
    .end local v1    # "newArray":[Z
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    aput-boolean p1, v0, v1

    .line 205
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 92
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 93
    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v1, :cond_d

    .line 96
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 98
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    .line 99
    .local v1, "other":Lcom/google/protobuf/BooleanArrayList;
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_18

    .line 100
    return v4

    .line 103
    :cond_18
    iget-object v2, v1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 104
    .local v2, "arr":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1b
    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v3, v5, :cond_2b

    .line 105
    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v5, v5, v3

    aget-boolean v6, v2, v3

    if-eq v5, v6, :cond_28

    .line 106
    return v4

    .line 104
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 110
    .end local v3    # "i":I
    :cond_2b
    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 115
    const/4 v0, 0x1

    .line 116
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v2, :cond_15

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v1

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int v0, v2, v3

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    .end local v1    # "i":I
    :cond_15
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 143
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    .line 144
    return v1

    .line 146
    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    .local v0, "unboxedElement":Z
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v2

    .line 148
    .local v2, "numElems":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 149
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v4, v4, v3

    if-ne v4, v0, :cond_1b

    .line 150
    return v3

    .line 148
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 153
    .end local v3    # "i":I
    :cond_1e
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .registers 6
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 124
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_13

    .line 127
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZIZ)V

    return-object v0

    .line 125
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Boolean;
    .registers 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 271
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    .line 273
    .local v0, "value":Z
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1e

    .line 274
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_1e
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 277
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .registers 6
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 81
    if-lt p2, p1, :cond_1d

    .line 85
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 87
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 88
    return-void

    .line 82
    :cond_1d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Z
    .registers 5
    .param p1, "index"    # I
    .param p2, "element"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 174
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    .line 176
    .local v0, "previousValue":Z
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v1, p1

    .line 177
    return v0
.end method

.method public size()I
    .registers 2

    .line 163
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return v0
.end method
