.class Lfreemarker/core/Macro$Context;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

.field final callPlace:Lfreemarker/core/TemplateObject;

.field final localVars:Lfreemarker/core/Environment$Namespace;

.field final nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

.field final nestedContentParameterNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final prevLocalContextStack:Lfreemarker/core/LocalContextStack;

.field final prevMacroContext:Lfreemarker/core/Macro$Context;

.field final synthetic this$0:Lfreemarker/core/Macro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfreemarker/core/Macro;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Macro;Lfreemarker/core/Environment;Lfreemarker/core/TemplateObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/core/Environment;",
            "Lfreemarker/core/TemplateObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfreemarker/core/Environment$Namespace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;)V

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    iput-object p3, p0, Lfreemarker/core/Macro$Context;->callPlace:Lfreemarker/core/TemplateObject;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->getCurrentNamespace()Lfreemarker/core/Environment$Namespace;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->nestedContentNamespace:Lfreemarker/core/Environment$Namespace;

    iput-object p4, p0, Lfreemarker/core/Macro$Context;->nestedContentParameterNames:Ljava/util/List;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->getLocalContextStack()Lfreemarker/core/LocalContextStack;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->prevLocalContextStack:Lfreemarker/core/LocalContextStack;

    invoke-virtual {p2}, Lfreemarker/core/Environment;->getCurrentMacroContext()Lfreemarker/core/Macro$Context;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->prevMacroContext:Lfreemarker/core/Macro$Context;

    return-void
.end method


# virtual methods
.method public checkParamsSetAndApplyDefaults(Lfreemarker/core/Environment;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v0}, Lfreemarker/core/Macro;->access$000(Lfreemarker/core/Macro;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v0}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lfreemarker/template/TemplateModel;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move-object v9, v3

    move-object v10, v9

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    iget-object v0, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v0}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v11, 0x3

    if-ge v6, v0, :cond_a

    iget-object v0, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v0}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v12, v1, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v12, v0}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v12}, Lfreemarker/core/Macro;->access$200(Lfreemarker/core/Macro;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfreemarker/core/Expression;

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    :try_start_0
    invoke-virtual {v12, v2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v11

    if-nez v11, :cond_2

    if-nez v7, :cond_9

    move-object v10, v12

    :goto_2
    move v7, v13

    goto/16 :goto_a

    :cond_2
    iget-object v12, v1, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v12, v0, v11}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    :try_start_1
    aput-object v11, v4, v6
    :try_end_1
    .catch Lfreemarker/core/InvalidReferenceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move v8, v13

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v13

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_4
    if-nez v7, :cond_9

    move-object v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v3, v1, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v3, v0}, Lfreemarker/template/SimpleHash;->containsKey(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lfreemarker/core/_MiscTemplateException;

    new-instance v7, Lfreemarker/core/_ErrorDescriptionBuilder;

    iget-object v8, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-virtual {v8}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "function"

    :goto_5
    move-object v15, v8

    goto :goto_6

    :cond_5
    const-string v8, "macro"

    goto :goto_5

    :goto_6
    new-instance v8, Lfreemarker/core/_DelayedJQuote;

    iget-object v9, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v9}, Lfreemarker/core/Macro;->access$300(Lfreemarker/core/Macro;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v9, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    add-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v3, :cond_6

    const-string v0, "specified, but had null/missing value."

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    :cond_6
    const-string v0, "not specified."

    goto :goto_7

    :goto_8
    const-string v14, "When calling "

    const-string v16, " "

    const-string v18, ", required parameter "

    const-string v20, " (parameter #"

    const-string v22, ") was "

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    filled-new-array/range {v14 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    new-array v0, v13, [Ljava/lang/Object;

    const-string v3, "If the parameter value expression on the caller side is known to be legally null/missing, you may want to specify a default value for it with the \"!\" operator, like paramValue!defaultValue."

    aput-object v3, v0, v5

    goto :goto_9

    :cond_7
    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "If the omission was deliberate, you may consider making the parameter optional in the macro by specifying a default value for it, like "

    aput-object v3, v0, v5

    const-string v3, "<#macro macroName paramName=defaultExpr>"

    aput-object v3, v0, v13

    const/4 v3, 0x2

    const-string v5, ")"

    aput-object v5, v0, v3

    :goto_9
    invoke-virtual {v7, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v4

    :cond_8
    if-eqz v4, :cond_9

    aput-object v12, v4, v6

    :cond_9
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_b

    if-nez v8, :cond_1

    :cond_b
    if-eqz v7, :cond_e

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v10, v2}, Lfreemarker/core/InvalidReferenceException;->getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object v0

    throw v0

    :cond_d
    throw v9

    :cond_e
    :goto_b
    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/core/Macro;->access$400(Lfreemarker/core/Macro;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v1, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v2, v0}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v3

    :goto_c
    invoke-virtual {v1}, Lfreemarker/core/Macro$Context;->getMacro()Lfreemarker/core/Macro;

    move-result-object v6

    invoke-virtual {v6}, Lfreemarker/core/Macro;->isFunction()Z

    move-result v6

    if-eqz v6, :cond_13

    array-length v3, v4

    if-eqz v2, :cond_10

    move-object v6, v2

    check-cast v6, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v6}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v6

    add-int/2addr v3, v6

    :cond_10
    new-instance v6, Lfreemarker/template/SimpleSequence;

    sget-object v7, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v6, v3, v7}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    move v3, v5

    :goto_d
    array-length v7, v4

    if-ge v3, v7, :cond_11

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    if-eqz v0, :cond_12

    check-cast v2, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    :goto_e
    if-ge v5, v0, :cond_12

    invoke-interface {v2, v5}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    iput-object v6, v1, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    goto/16 :goto_13

    :cond_13
    array-length v6, v4

    if-eqz v0, :cond_16

    instance-of v0, v2, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_HASH_EX2:Lfreemarker/template/TemplateHashModelEx2;

    :goto_f
    move-object v3, v0

    goto :goto_10

    :cond_14
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const-string v2, "args"

    const-string v3, " and a non-empty catch-all parameter."

    const-string v4, "The macro can only by called with named arguments, because it uses both ."

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_15
    move-object v0, v2

    check-cast v0, Lfreemarker/template/TemplateHashModelEx2;

    goto :goto_f

    :goto_10
    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result v0

    add-int/2addr v6, v0

    :cond_16
    new-instance v0, Lfreemarker/template/SimpleHash;

    new-instance v7, Ljava/util/LinkedHashMap;

    mul-int/lit8 v6, v6, 0x4

    div-int/2addr v6, v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v8}, Ljava/util/LinkedHashMap;-><init>(IF)V

    sget-object v6, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v7, v6, v5}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V

    :goto_11
    array-length v6, v4

    if-ge v5, v6, :cond_17

    iget-object v6, v1, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    invoke-static {v6}, Lfreemarker/core/Macro;->access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    aget-object v7, v4, v5

    invoke-virtual {v0, v6, v7}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx2;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v4

    check-cast v4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v4}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    iput-object v0, v1, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    :cond_19
    :goto_13
    return-void
.end method

.method public getArgsSpecialVariableValue()Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    return-object v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getLocalVariableNames()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLocals()Lfreemarker/core/Environment$Namespace;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    return-object v0
.end method

.method public getMacro()Lfreemarker/core/Macro;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->this$0:Lfreemarker/core/Macro;

    return-object v0
.end method

.method public setArgsSpecialVariableValue(Lfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Macro$Context;->argsSpecialVariableValue:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public setLocalVar(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro$Context;->localVars:Lfreemarker/core/Environment$Namespace;

    invoke-virtual {v0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
