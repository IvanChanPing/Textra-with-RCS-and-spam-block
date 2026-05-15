.class Lfreemarker/core/ListableRightUnboundedRangeModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/ListableRightUnboundedRangeModel;->iterator()Lfreemarker/template/TemplateModelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field needInc:Z

.field nextBigInteger:Ljava/math/BigInteger;

.field nextInt:I

.field nextLong:J

.field nextType:I

.field final synthetic this$0:Lfreemarker/core/ListableRightUnboundedRangeModel;


# direct methods
.method public constructor <init>(Lfreemarker/core/ListableRightUnboundedRangeModel;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->this$0:Lfreemarker/core/ListableRightUnboundedRangeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextType:I

    invoke-virtual {p1}, Lfreemarker/core/RangeModel;->getBegining()I

    move-result p1

    iput p1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextInt:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Lfreemarker/template/TemplateModel;
    .locals 9

    iget-boolean v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->needInc:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextType:I

    const-wide/16 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextBigInteger:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextBigInteger:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextLong:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextLong:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextType:I

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextBigInteger:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextBigInteger:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    iget v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextInt:I

    const v5, 0x7fffffff

    if-ge v0, v5, :cond_3

    add-int/2addr v0, v2

    iput v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextInt:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextType:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextLong:J

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->needInc:Z

    iget v0, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextType:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lfreemarker/template/SimpleNumber;

    iget v1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextInt:I

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v0

    :cond_5
    if-ne v0, v1, :cond_6

    new-instance v0, Lfreemarker/template/SimpleNumber;

    iget-wide v1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextLong:J

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    return-object v0

    :cond_6
    new-instance v0, Lfreemarker/template/SimpleNumber;

    iget-object v1, p0, Lfreemarker/core/ListableRightUnboundedRangeModel$1;->nextBigInteger:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
