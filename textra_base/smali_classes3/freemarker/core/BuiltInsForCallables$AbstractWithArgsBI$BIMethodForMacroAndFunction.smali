.class Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BIMethodForMacroAndFunction"
.end annotation


# instance fields
.field private final macroOrFunction:Lfreemarker/core/Macro;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/core/Macro;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->macroOrFunction:Lfreemarker/core/Macro;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/core/Macro;Lfreemarker/core/BuiltInsForCallables$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;-><init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;Lfreemarker/core/Macro;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(II)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v1, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v1, :cond_0

    new-instance v0, Lfreemarker/core/Macro$WithArgs;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-virtual {v1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->isOrderLast()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Macro$WithArgs;-><init>(Lfreemarker/template/TemplateSequenceModel;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->macroOrFunction:Lfreemarker/core/Macro;

    invoke-virtual {v0}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/core/Macro$WithArgs;

    check-cast p1, Lfreemarker/template/TemplateHashModelEx;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-virtual {v1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->isOrderLast()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/core/Macro$WithArgs;-><init>(Lfreemarker/template/TemplateHashModelEx;Z)V

    :goto_0
    new-instance p1, Lfreemarker/core/Macro;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->macroOrFunction:Lfreemarker/core/Macro;

    invoke-direct {p1, v1, v0}, Lfreemarker/core/Macro;-><init>(Lfreemarker/core/Macro;Lfreemarker/core/Macro$WithArgs;)V

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v1, " can\'t have a hash argument. Use a sequence argument."

    const-string v2, "When applied on a function, ?"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMacroAndFunction;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeExtendedHashOrSequnceException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
