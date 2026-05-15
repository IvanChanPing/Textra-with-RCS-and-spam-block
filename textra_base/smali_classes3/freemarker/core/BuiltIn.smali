.class abstract Lfreemarker/core/BuiltIn;
.super Lfreemarker/core/Expression;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final BI_NAME_CAMEL_CASE_WITH_ARGS:Ljava/lang/String; = "withArgs"

.field static final BI_NAME_CAMEL_CASE_WITH_ARGS_LAST:Ljava/lang/String; = "withArgsLast"

.field static final BI_NAME_SNAKE_CASE_WITH_ARGS:Ljava/lang/String; = "with_args"

.field static final BI_NAME_SNAKE_CASE_WITH_ARGS_LAST:Ljava/lang/String; = "with_args_last"

.field static final BUILT_INS_BY_NAME:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfreemarker/core/BuiltIn;",
            ">;"
        }
    .end annotation
.end field

.field static final CAMEL_CASE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final NUMBER_OF_BIS:I = 0x123

.field static final SNAKE_CASE_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected key:Ljava/lang/String;

.field protected target:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lfreemarker/core/BuiltIn;->CAMEL_CASE_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lfreemarker/core/BuiltIn;->SNAKE_CASE_NAMES:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1b5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Lfreemarker/core/BuiltIn;->BUILT_INS_BY_NAME:Ljava/util/HashMap;

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$absBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$absBI;-><init>()V

    const-string v2, "abs"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;-><init>()V

    const-string v2, "absolute_template_name"

    const-string v3, "absoluteTemplateName"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$ancestorsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$ancestorsBI;-><init>()V

    const-string v2, "ancestors"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$apiBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$apiBI;-><init>()V

    const-string v2, "api"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsMisc$booleanBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsMisc$booleanBI;-><init>()V

    const-string v2, "boolean"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$byteBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$byteBI;-><init>()V

    const-string v2, "byte"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$cBI;-><init>()V

    const-string v2, "c"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$cap_firstBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$cap_firstBI;-><init>()V

    const-string v2, "cap_first"

    const-string v3, "capFirst"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$capitalizeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$capitalizeBI;-><init>()V

    const-string v2, "capitalize"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$ceilingBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$ceilingBI;-><init>()V

    const-string v2, "ceiling"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$childrenBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$childrenBI;-><init>()V

    const-string v2, "children"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$chop_linebreakBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$chop_linebreakBI;-><init>()V

    const-string v2, "chop_linebreak"

    const-string v3, "chopLinebreak"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$containsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$containsBI;-><init>()V

    const-string v2, "contains"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;-><init>(I)V

    const-string v3, "date"

    invoke-static {v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;

    invoke-direct {v1, v2}, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;-><init>(I)V

    const-string v3, "date_if_unknown"

    const-string v4, "dateIfUnknown"

    invoke-static {v3, v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;-><init>(I)V

    const-string v4, "datetime"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;

    invoke-direct {v1, v3}, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;-><init>(I)V

    const-string v4, "datetime_if_unknown"

    const-string v5, "datetimeIfUnknown"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForExistenceHandling$defaultBI;-><init>()V

    const-string v4, "default"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$doubleBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$doubleBI;-><init>()V

    const-string v4, "double"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$drop_whileBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$drop_whileBI;-><init>()V

    const-string v4, "drop_while"

    const-string v5, "dropWhile"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$ends_withBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$ends_withBI;-><init>()V

    const-string v4, "ends_with"

    const-string v5, "endsWith"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$ensure_ends_withBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$ensure_ends_withBI;-><init>()V

    const-string v4, "ensure_ends_with"

    const-string v5, "ensureEndsWith"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$ensure_starts_withBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$ensure_starts_withBI;-><init>()V

    const-string v4, "ensure_starts_with"

    const-string v5, "ensureStartsWith"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForOutputFormatRelated$escBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForOutputFormatRelated$escBI;-><init>()V

    const-string v4, "esc"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsMisc$evalBI;-><init>()V

    const-string v4, "eval"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsMisc$evalJsonBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsMisc$evalJsonBI;-><init>()V

    const-string v4, "eval_json"

    const-string v5, "evalJson"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForExistenceHandling$existsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForExistenceHandling$existsBI;-><init>()V

    const-string v4, "exists"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$filterBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$filterBI;-><init>()V

    const-string v4, "filter"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$firstBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$firstBI;-><init>()V

    const-string v4, "first"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$floatBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$floatBI;-><init>()V

    const-string v4, "float"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$floorBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$floorBI;-><init>()V

    const-string v4, "floor"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$chunkBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$chunkBI;-><init>()V

    const-string v4, "chunk"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$counterBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$counterBI;-><init>()V

    const-string v4, "counter"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$item_cycleBI;-><init>()V

    const-string v4, "item_cycle"

    const-string v5, "itemCycle"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$has_apiBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$has_apiBI;-><init>()V

    const-string v4, "has_api"

    const-string v5, "hasApi"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForExistenceHandling$has_contentBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForExistenceHandling$has_contentBI;-><init>()V

    const-string v4, "has_content"

    const-string v5, "hasContent"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$has_nextBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$has_nextBI;-><init>()V

    const-string v4, "has_next"

    const-string v5, "hasNext"

    invoke-static {v4, v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;-><init>()V

    const-string v4, "html"

    invoke-static {v4, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForExistenceHandling$if_existsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForExistenceHandling$if_existsBI;-><init>()V

    const-string v5, "if_exists"

    const-string v6, "ifExists"

    invoke-static {v5, v6, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$indexBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$indexBI;-><init>()V

    const-string v5, "index"

    invoke-static {v5, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;-><init>(Z)V

    const-string v6, "index_of"

    const-string v7, "indexOf"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$intBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$intBI;-><init>()V

    const-string v6, "int"

    invoke-static {v6, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/Interpret;

    invoke-direct {v1}, Lfreemarker/core/Interpret;-><init>()V

    const-string v6, "interpret"

    invoke-static {v6, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_booleanBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_booleanBI;-><init>()V

    const-string v6, "is_boolean"

    const-string v7, "isBoolean"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_collectionBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_collectionBI;-><init>()V

    const-string v6, "is_collection"

    const-string v7, "isCollection"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_collection_exBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_collection_exBI;-><init>()V

    const-string v6, "is_collection_ex"

    const-string v7, "isCollectionEx"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateLikeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateLikeBI;-><init>()V

    const-string v6, "is_date"

    const-string v7, "isDate"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    const-string v6, "is_date_like"

    const-string v7, "isDateLike"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;

    invoke-direct {v1, v2}, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;-><init>(I)V

    const-string v6, "is_date_only"

    const-string v7, "isDateOnly"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$is_even_itemBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$is_even_itemBI;-><init>()V

    const-string v6, "is_even_item"

    const-string v7, "isEvenItem"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$is_firstBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$is_firstBI;-><init>()V

    const-string v6, "is_first"

    const-string v7, "isFirst"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$is_lastBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$is_lastBI;-><init>()V

    const-string v6, "is_last"

    const-string v7, "isLast"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;

    invoke-direct {v1, v5}, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;-><init>(I)V

    const-string v6, "is_unknown_date_like"

    const-string v7, "isUnknownDateLike"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;

    invoke-direct {v1, v3}, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;-><init>(I)V

    const-string v6, "is_datetime"

    const-string v7, "isDatetime"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_directiveBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_directiveBI;-><init>()V

    const-string v6, "is_directive"

    const-string v7, "isDirective"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_enumerableBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_enumerableBI;-><init>()V

    const-string v6, "is_enumerable"

    const-string v7, "isEnumerable"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_hash_exBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_hash_exBI;-><init>()V

    const-string v6, "is_hash_ex"

    const-string v7, "isHashEx"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_hashBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_hashBI;-><init>()V

    const-string v6, "is_hash"

    const-string v7, "isHash"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$is_infiniteBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$is_infiniteBI;-><init>()V

    const-string v6, "is_infinite"

    const-string v7, "isInfinite"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_indexableBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_indexableBI;-><init>()V

    const-string v6, "is_indexable"

    const-string v7, "isIndexable"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_macroBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_macroBI;-><init>()V

    const-string v6, "is_macro"

    const-string v7, "isMacro"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_markup_outputBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_markup_outputBI;-><init>()V

    const-string v6, "is_markup_output"

    const-string v7, "isMarkupOutput"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_methodBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_methodBI;-><init>()V

    const-string v6, "is_method"

    const-string v7, "isMethod"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$is_nanBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$is_nanBI;-><init>()V

    const-string v6, "is_nan"

    const-string v7, "isNan"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_nodeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_nodeBI;-><init>()V

    const-string v6, "is_node"

    const-string v7, "isNode"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_numberBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_numberBI;-><init>()V

    const-string v6, "is_number"

    const-string v7, "isNumber"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$is_odd_itemBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$is_odd_itemBI;-><init>()V

    const-string v6, "is_odd_item"

    const-string v7, "isOddItem"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_sequenceBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_sequenceBI;-><init>()V

    const-string v6, "is_sequence"

    const-string v7, "isSequence"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_stringBI;-><init>()V

    const-string v6, "is_string"

    const-string v7, "isString"

    invoke-static {v6, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForMultipleTypes$is_dateOfTypeBI;-><init>(I)V

    const-string v7, "is_time"

    const-string v8, "isTime"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$is_transformBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$is_transformBI;-><init>()V

    const-string v7, "is_transform"

    const-string v8, "isTransform"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v1, v7, v8, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v9, "iso_utc"

    const-string v10, "isoUtc"

    invoke-static {v9, v10, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v9, v8, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v9, "iso_utc_fz"

    const-string v10, "isoUtcFZ"

    invoke-static {v9, v10, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v9, v8, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v10, "iso_utc_nz"

    const-string v11, "isoUtcNZ"

    invoke-static {v10, v11, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    const/4 v10, 0x7

    invoke-direct {v1, v7, v10, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v11, "iso_utc_ms"

    const-string v12, "isoUtcMs"

    invoke-static {v11, v12, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v10, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v11, "iso_utc_ms_nz"

    const-string v12, "isoUtcMsNZ"

    invoke-static {v11, v12, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    const/4 v11, 0x5

    invoke-direct {v1, v7, v11, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v12, "iso_utc_m"

    const-string v13, "isoUtcM"

    invoke-static {v12, v13, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v11, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v12, "iso_utc_m_nz"

    const-string v13, "isoUtcMNZ"

    invoke-static {v12, v13, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    const/4 v12, 0x4

    invoke-direct {v1, v7, v12, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_utc_h"

    const-string v14, "isoUtcH"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v12, v6}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_utc_h_nz"

    const-string v14, "isoUtcHNZ"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v7, v8, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local"

    const-string v14, "isoLocal"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v8, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_nz"

    const-string v14, "isoLocalNZ"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v7, v10, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_ms"

    const-string v14, "isoLocalMs"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v10, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_ms_nz"

    const-string v14, "isoLocalMsNZ"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v7, v11, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_m"

    const-string v14, "isoLocalM"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v11, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_m_nz"

    const-string v14, "isoLocalMNZ"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v7, v12, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_h"

    const-string v14, "isoLocalH"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;

    invoke-direct {v1, v9, v12, v5}, Lfreemarker/core/BuiltInsForDates$iso_utc_or_local_BI;-><init>(Ljava/lang/Boolean;IZ)V

    const-string v13, "iso_local_h_nz"

    const-string v14, "isoLocalHNZ"

    invoke-static {v13, v14, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v7, v8}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v13, "iso"

    invoke-static {v13, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v9, v8}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v8, "iso_nz"

    const-string v13, "isoNZ"

    invoke-static {v8, v13, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v7, v10}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v8, "iso_ms"

    const-string v13, "isoMs"

    invoke-static {v8, v13, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v9, v10}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v8, "iso_ms_nz"

    const-string v10, "isoMsNZ"

    invoke-static {v8, v10, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v7, v11}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v8, "iso_m"

    const-string v10, "isoM"

    invoke-static {v8, v10, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v9, v11}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v8, "iso_m_nz"

    const-string v10, "isoMNZ"

    invoke-static {v8, v10, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v7, v12}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v7, "iso_h"

    const-string v8, "isoH"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$iso_BI;

    invoke-direct {v1, v9, v12}, Lfreemarker/core/BuiltInsForDates$iso_BI;-><init>(Ljava/lang/Boolean;I)V

    const-string v7, "iso_h_nz"

    const-string v8, "isoHNZ"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$j_stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$j_stringBI;-><init>()V

    const-string v7, "j_string"

    const-string v8, "jString"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$joinBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$joinBI;-><init>()V

    const-string v7, "join"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$js_stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$js_stringBI;-><init>()V

    const-string v7, "js_string"

    const-string v8, "jsString"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$json_stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$json_stringBI;-><init>()V

    const-string v7, "json_string"

    const-string v8, "jsonString"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$keep_afterBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$keep_afterBI;-><init>()V

    const-string v7, "keep_after"

    const-string v8, "keepAfter"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$keep_beforeBI;-><init>()V

    const-string v7, "keep_before"

    const-string v8, "keepBefore"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$keep_after_lastBI;-><init>()V

    const-string v7, "keep_after_last"

    const-string v8, "keepAfterLast"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI;-><init>()V

    const-string v7, "keep_before_last"

    const-string v8, "keepBeforeLast"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForHashes$keysBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForHashes$keysBI;-><init>()V

    const-string v7, "keys"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForStringsBasic$index_ofBI;-><init>(Z)V

    const-string v7, "last_index_of"

    const-string v8, "lastIndexOf"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$lastBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$lastBI;-><init>()V

    const-string v7, "last"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;-><init>(Z)V

    const-string v7, "left_pad"

    const-string v8, "leftPad"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$lengthBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$lengthBI;-><init>()V

    const-string v7, "length"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$longBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$longBI;-><init>()V

    const-string v7, "long"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$lower_abcBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$lower_abcBI;-><init>()V

    const-string v7, "lower_abc"

    const-string v8, "lowerAbc"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$lower_caseBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$lower_caseBI;-><init>()V

    const-string v7, "lower_case"

    const-string v8, "lowerCase"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$mapBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$mapBI;-><init>()V

    const-string v7, "map"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$namespaceBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$namespaceBI;-><init>()V

    const-string v7, "namespace"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/NewBI;

    invoke-direct {v1}, Lfreemarker/core/NewBI;-><init>()V

    const-string v7, "new"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMarkupOutputs$markup_stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMarkupOutputs$markup_stringBI;-><init>()V

    const-string v7, "markup_string"

    const-string v8, "markupString"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$node_nameBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$node_nameBI;-><init>()V

    const-string v7, "node_name"

    const-string v8, "nodeName"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$node_namespaceBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$node_namespaceBI;-><init>()V

    const-string v7, "node_namespace"

    const-string v8, "nodeNamespace"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$node_typeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$node_typeBI;-><init>()V

    const-string v7, "node_type"

    const-string v8, "nodeType"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForOutputFormatRelated$no_escBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForOutputFormatRelated$no_escBI;-><init>()V

    const-string v7, "no_esc"

    const-string v8, "noEsc"

    invoke-static {v7, v8, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$maxBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$maxBI;-><init>()V

    const-string v7, "max"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$minBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$minBI;-><init>()V

    const-string v7, "min"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsMisc$numberBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsMisc$numberBI;-><init>()V

    const-string v7, "number"

    invoke-static {v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;

    invoke-direct {v1, v2}, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;-><init>(I)V

    const-string v2, "number_to_date"

    const-string v7, "numberToDate"

    invoke-static {v2, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;-><init>(I)V

    const-string v2, "number_to_time"

    const-string v7, "numberToTime"

    invoke-static {v2, v7, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;

    invoke-direct {v1, v3}, Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;-><init>(I)V

    const-string v2, "number_to_datetime"

    const-string v3, "numberToDatetime"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$parentBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$parentBI;-><init>()V

    const-string v2, "parent"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$previousSiblingBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$previousSiblingBI;-><init>()V

    const-string v2, "previous_sibling"

    const-string v3, "previousSibling"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$nextSiblingBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$nextSiblingBI;-><init>()V

    const-string v2, "next_sibling"

    const-string v3, "nextSibling"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$item_parityBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$item_parityBI;-><init>()V

    const-string v2, "item_parity"

    const-string v3, "itemParity"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForLoopVariables$item_parity_capBI;-><init>()V

    const-string v2, "item_parity_cap"

    const-string v3, "itemParityCap"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$reverseBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$reverseBI;-><init>()V

    const-string v2, "reverse"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$padBI;

    invoke-direct {v1, v5}, Lfreemarker/core/BuiltInsForStringsBasic$padBI;-><init>(Z)V

    const-string v2, "right_pad"

    const-string v3, "rightPad"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNodes$rootBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNodes$rootBI;-><init>()V

    const-string v2, "root"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$roundBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$roundBI;-><init>()V

    const-string v2, "round"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$remove_endingBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$remove_endingBI;-><init>()V

    const-string v2, "remove_ending"

    const-string v3, "removeEnding"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$remove_beginningBI;-><init>()V

    const-string v2, "remove_beginning"

    const-string v3, "removeBeginning"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$rtfBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$rtfBI;-><init>()V

    const-string v2, "rtf"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$seq_containsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$seq_containsBI;-><init>()V

    const-string v2, "seq_contains"

    const-string v3, "seqContains"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;-><init>(Z)V

    const-string v2, "seq_index_of"

    const-string v3, "seqIndexOf"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;

    invoke-direct {v1, v5}, Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;-><init>(Z)V

    const-string v2, "seq_last_index_of"

    const-string v3, "seqLastIndexOf"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$sequenceBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$sequenceBI;-><init>()V

    const-string v2, "sequence"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$shortBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$shortBI;-><init>()V

    const-string v2, "short"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;-><init>()V

    const-string v2, "size"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$sort_byBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$sort_byBI;-><init>()V

    const-string v2, "sort_by"

    const-string v3, "sortBy"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$sortBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$sortBI;-><init>()V

    const-string v2, "sort"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$split_BI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$split_BI;-><init>()V

    const-string v2, "split"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;-><init>()V

    const-string v2, "switch"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;-><init>()V

    const-string v2, "starts_with"

    const-string v3, "startsWith"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;-><init>()V

    const-string v2, "string"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$substringBI;-><init>()V

    const-string v2, "substring"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForSequences$take_whileBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForSequences$take_whileBI;-><init>()V

    const-string v2, "take_while"

    const-string v3, "takeWhile"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsWithLazyConditionals$then_BI;-><init>()V

    const-string v2, "then"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;-><init>(I)V

    const-string v2, "time"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;

    invoke-direct {v1, v6}, Lfreemarker/core/BuiltInsForDates$dateType_if_unknownBI;-><init>(I)V

    const-string v2, "time_if_unknown"

    const-string v3, "timeIfUnknown"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$trimBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$trimBI;-><init>()V

    const-string v2, "trim"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncateBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncateBI;-><init>()V

    const-string v2, "truncate"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncate_wBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncate_wBI;-><init>()V

    const-string v2, "truncate_w"

    const-string v3, "truncateW"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncate_cBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncate_cBI;-><init>()V

    const-string v2, "truncate_c"

    const-string v3, "truncateC"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncate_mBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncate_mBI;-><init>()V

    const-string v2, "truncate_m"

    const-string v3, "truncateM"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncate_w_mBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncate_w_mBI;-><init>()V

    const-string v2, "truncate_w_m"

    const-string v3, "truncateWM"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$truncate_c_mBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$truncate_c_mBI;-><init>()V

    const-string v2, "truncate_c_m"

    const-string v3, "truncateCM"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$uncap_firstBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$uncap_firstBI;-><init>()V

    const-string v2, "uncap_first"

    const-string v3, "uncapFirst"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForNumbers$upper_abcBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForNumbers$upper_abcBI;-><init>()V

    const-string v2, "upper_abc"

    const-string v3, "upperAbc"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$upper_caseBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$upper_caseBI;-><init>()V

    const-string v2, "upper_case"

    const-string v3, "upperCase"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$urlBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$urlBI;-><init>()V

    const-string v2, "url"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$urlPathBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$urlPathBI;-><init>()V

    const-string v2, "url_path"

    const-string v3, "urlPath"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForHashes$valuesBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForHashes$valuesBI;-><init>()V

    const-string v2, "values"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfreemarker/core/BuiltIn;

    const-string v2, "web_safe"

    const-string v3, "webSafe"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForCallables$with_argsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForCallables$with_argsBI;-><init>()V

    const-string v2, "with_args"

    const-string v3, "withArgs"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForCallables$with_args_lastBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForCallables$with_args_lastBI;-><init>()V

    const-string v2, "with_args_last"

    const-string v3, "withArgsLast"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsBasic$word_listBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsBasic$word_listBI;-><init>()V

    const-string v2, "word_list"

    const-string v3, "wordList"

    invoke-static {v2, v3, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$xhtmlBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$xhtmlBI;-><init>()V

    const-string v2, "xhtml"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsEncoding$xmlBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsEncoding$xmlBI;-><init>()V

    const-string v2, "xml"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$matchesBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsRegexp$matchesBI;-><init>()V

    const-string v2, "matches"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsRegexp$groupsBI;-><init>()V

    const-string v2, "groups"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    new-instance v1, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;

    invoke-direct {v1}, Lfreemarker/core/BuiltInsForStringsRegexp$replace_reBI;-><init>()V

    const-string v2, "replace"

    invoke-static {v2, v1}, Lfreemarker/core/BuiltIn;->putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V

    const/16 v1, 0x123

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update NUMBER_OF_BIS! Should be: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    return-void
.end method

.method public static newBuiltIn(ILfreemarker/core/Expression;Lfreemarker/core/Token;Lfreemarker/core/FMParserTokenManager;)Lfreemarker/core/BuiltIn;
    .locals 8

    iget-object v0, p2, Lfreemarker/core/Token;->image:Ljava/lang/String;

    sget-object v1, Lfreemarker/core/BuiltIn;->BUILT_INS_BY_NAME:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/BuiltIn;

    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown built-in: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Help (latest version): https://freemarker.apache.org/docs/ref_builtins.html; you\'re using FreeMarker "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfreemarker/template/Configuration;->getVersion()Lfreemarker/template/Version;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nThe alphabetical list of built-ins:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget p3, p3, Lfreemarker/core/FMParserTokenManager;->namingConvention:I

    const/16 v0, 0xb

    const/16 v1, 0xa

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfreemarker/core/_CoreStringUtils;->getIdentifierNamingConvention(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne p3, v7, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_2

    :cond_2
    if-eq v6, v7, :cond_1

    :goto_2
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    const-string v6, ", "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v6

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    new-instance p1, Lfreemarker/core/ParseException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V

    throw p1

    :cond_6
    :goto_4
    instance-of p2, v2, Lfreemarker/core/ICIChainMember;

    if-eqz p2, :cond_7

    move-object p2, v2

    check-cast p2, Lfreemarker/core/ICIChainMember;

    invoke-interface {p2}, Lfreemarker/core/ICIChainMember;->getMinimumICIVersion()I

    move-result p3

    if-ge p0, p3, :cond_7

    invoke-interface {p2}, Lfreemarker/core/ICIChainMember;->getPreviousICIChainMember()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lfreemarker/core/BuiltIn;

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/core/BuiltIn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method private static putBI(Ljava/lang/String;Lfreemarker/core/BuiltIn;)V
    .locals 1

    sget-object v0, Lfreemarker/core/BuiltIn;->BUILT_INS_BY_NAME:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfreemarker/core/BuiltIn;->SNAKE_CASE_NAMES:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfreemarker/core/BuiltIn;->CAMEL_CASE_NAMES:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static putBI(Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/BuiltIn;)V
    .locals 1

    sget-object v0, Lfreemarker/core/BuiltIn;->BUILT_INS_BY_NAME:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lfreemarker/core/BuiltIn;->SNAKE_CASE_NAMES:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lfreemarker/core/BuiltIn;->CAMEL_CASE_NAMES:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final checkMethodArgCount(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/core/_MessageUtil;->newArgCntError(Ljava/lang/String;II)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public final checkMethodArgCount(III)V
    .locals 2

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfreemarker/core/_MessageUtil;->newArgCntError(Ljava/lang/String;III)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public final checkMethodArgCount(Ljava/util/List;I)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(II)V

    return-void
.end method

.method public final checkMethodArgCount(Ljava/util/List;II)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    return-void
.end method

.method public deepCloneWithIdentifierReplaced_inner(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/BuiltIn;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    iput-object p1, v0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCanonicalForm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v0, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateNumberModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeNumberException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public final getOptNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/BuiltIn;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOptStringMethodArg(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lfreemarker/core/BuiltIn;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->RIGHT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->LEFT_HAND_OPERAND:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public final getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeStringException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public isLiteral()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newMethodArgInvalidValueException(I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/core/_MessageUtil;->newMethodArgInvalidValueException(Ljava/lang/String;I[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method

.method public final newMethodArgsInvalidValueException([Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfreemarker/core/_MessageUtil;->newMethodArgsInvalidValueException(Ljava/lang/String;[Ljava/lang/Object;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    return-void
.end method
