.class Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegerOrShort"
.end annotation


# instance fields
.field private final w:S


# direct methods
.method public constructor <init>(Ljava/lang/Integer;S)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;-><init>(Ljava/lang/Integer;)V

    iput-short p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;->w:S

    return-void
.end method


# virtual methods
.method public shortValue()S
    .locals 1

    iget-short v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;->w:S

    return v0
.end method
