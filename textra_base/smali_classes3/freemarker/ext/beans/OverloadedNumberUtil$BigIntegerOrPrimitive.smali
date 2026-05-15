.class abstract Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrPrimitive;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BigIntegerOrPrimitive"
.end annotation


# instance fields
.field protected final n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrPrimitive;->n:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getSourceNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrPrimitive;->n:Ljava/math/BigInteger;

    return-object v0
.end method
