.class abstract Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;
.super Lfreemarker/core/BuiltIn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForCallables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractWithArgsBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;,
        Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;,
        Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method public _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    instance-of v0, v3, Lfreemarker/core/Macro;

    if-eqz v0, :cond_0

    new-instance p1, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;

    check-cast v3, Lfreemarker/core/Macro;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/core/Macro;Lfreemarker/core/BuiltInsForCallables$1;)V

    return-object p1

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateDirectiveModel;

    if-eqz v0, :cond_1

    new-instance p1, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;

    check-cast v3, Lfreemarker/template/TemplateDirectiveModel;

    invoke-direct {p1, p0, v3}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForDirective;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/template/TemplateDirectiveModel;)V

    return-object p1

    :cond_1
    instance-of v0, v3, Lfreemarker/template/TemplateMethodModel;

    if-eqz v0, :cond_2

    new-instance p1, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

    check-cast v3, Lfreemarker/template/TemplateMethodModel;

    invoke-direct {p1, p0, v3}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/template/TemplateMethodModel;)V

    return-object p1

    :cond_2
    new-instance v1, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const-class v0, Lfreemarker/core/Macro;

    const-class v4, Lfreemarker/template/TemplateDirectiveModel;

    const-class v5, Lfreemarker/template/TemplateMethodModel;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v4, "macro, function, directive, or method"

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public abstract isOrderLast()Z
.end method
