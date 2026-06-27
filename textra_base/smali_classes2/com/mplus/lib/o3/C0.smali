.class public final Lcom/mplus/lib/o3/C0;
.super Lcom/mplus/lib/o3/U;
# ANNOTATION
# CLASS : com.mplus.lib.o3.C0
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.o3.U
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final e:Lcom/mplus/lib/o3/C0;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
# M-ROLE [GROQ]: This method initializes a static instance of the class Lcom/mplus/lib/o3/C0. It creates a new instance with an empty array of objects and stores it in the static field e.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/C0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/o3/C0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/o3/C0 class with an array of objects and an integer. It sets the instance's fields c and d to the provided array and integer, respectively.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/o3/C0;->d:I

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method copies an array segment from the object's internal array to the provided array and returns the updated index. It appears to be part of a buffer or queue implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns an array of Objects stored in the 'c' field of the class. It always returns this array, regardless of the assignment of the local variable 'v1'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/C0;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the value of the instance field 'd' of type integer. It does not perform any operations, just returns the field's value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method retrieves an object at a specified index from an array, performing bounds checking and null checks. It returns the object at the index if it exists and is not null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the value of the instance variable 'd' as the size. It does not perform any actual size calculation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/C0;->d:I

    const/4 v1, 0x5

    return v0
.end method
