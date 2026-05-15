.class final Lfreemarker/ext/beans/_MethodUtil$1;
.super Lfreemarker/core/_DelayedConversionToString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doConversion(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getDeclaration()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
