.class Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$joinBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BIMethodForCollection"
.end annotation


# instance fields
.field private final coll:Lfreemarker/template/TemplateCollectionModel;

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->env:Lfreemarker/core/Environment;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->coll:Lfreemarker/template/TemplateCollectionModel;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;-><init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4, v3}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(Ljava/util/List;II)V

    iget-object v2, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lfreemarker/core/BuiltIn;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    invoke-virtual {v5, v0, v4}, Lfreemarker/core/BuiltIn;->getOptStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Lfreemarker/core/BuiltIn;->getOptStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->coll:Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v7

    move v8, v3

    :goto_0
    invoke-interface {v7}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v9

    if-eqz v9, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    :try_start_0
    iget-object v10, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->env:Lfreemarker/core/Environment;

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v10}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_TemplateModelException;

    iget-object v3, v1, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    iget-object v10, v3, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;

    invoke-direct {v15, v0}, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;-><init>(Lfreemarker/template/TemplateException;)V

    const-string v16, "\n---end-message---"

    const-string v9, "\"?"

    const-string v11, "\" failed at index "

    const-string v13, " with this error:\n\n"

    const-string v14, "---begin-message---\n"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
