.class abstract Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;
.super Lfreemarker/core/_DelayedConversionToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DelayedCallSignatureToString"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/beans/OverloadedMethods;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    invoke-direct {p0, p2}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract argumentToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;->argumentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
