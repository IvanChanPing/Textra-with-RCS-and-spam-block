.class Lfreemarker/ext/beans/OverloadedMethods$2;
.super Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/OverloadedMethods;->getTMActualParameterTypes(Ljava/util/List;)Lfreemarker/core/_DelayedConversionToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/beans/OverloadedMethods;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethods$2;->this$0:Lfreemarker/ext/beans/OverloadedMethods;

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public argumentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
