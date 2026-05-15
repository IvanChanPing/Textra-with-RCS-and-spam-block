.class public Lfreemarker/template/utility/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/Constants$EmptyKeyValuePairIterator;,
        Lfreemarker/template/utility/Constants$EmptyHashModel;,
        Lfreemarker/template/utility/Constants$EmptySequenceModel;,
        Lfreemarker/template/utility/Constants$EmptyCollectionModel;,
        Lfreemarker/template/utility/Constants$EmptyIteratorModel;
    }
.end annotation


# static fields
.field public static final EMPTY_COLLECTION:Lfreemarker/template/TemplateCollectionModel;

.field public static final EMPTY_HASH:Lfreemarker/template/TemplateHashModelEx;

.field public static final EMPTY_HASH_EX2:Lfreemarker/template/TemplateHashModelEx2;

.field public static final EMPTY_ITERATOR:Lfreemarker/template/TemplateModelIterator;

.field public static final EMPTY_KEY_VALUE_PAIR_ITERATOR:Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

.field public static final EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

.field public static final EMPTY_STRING:Lfreemarker/template/TemplateScalarModel;

.field public static final FALSE:Lfreemarker/template/TemplateBooleanModel;

.field public static final MINUS_ONE:Lfreemarker/template/TemplateNumberModel;

.field public static final ONE:Lfreemarker/template/TemplateNumberModel;

.field public static final TRUE:Lfreemarker/template/TemplateBooleanModel;

.field public static final ZERO:Lfreemarker/template/TemplateNumberModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    sput-object v0, Lfreemarker/template/utility/Constants;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    sput-object v0, Lfreemarker/template/utility/Constants;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    sget-object v0, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_STRING:Lfreemarker/template/TemplateScalarModel;

    new-instance v0, Lfreemarker/template/SimpleNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    sput-object v0, Lfreemarker/template/utility/Constants;->ZERO:Lfreemarker/template/TemplateNumberModel;

    new-instance v0, Lfreemarker/template/SimpleNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    sput-object v0, Lfreemarker/template/utility/Constants;->ONE:Lfreemarker/template/TemplateNumberModel;

    new-instance v0, Lfreemarker/template/SimpleNumber;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    sput-object v0, Lfreemarker/template/utility/Constants;->MINUS_ONE:Lfreemarker/template/TemplateNumberModel;

    new-instance v0, Lfreemarker/template/utility/Constants$EmptyIteratorModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/template/utility/Constants$EmptyIteratorModel;-><init>(Lfreemarker/template/utility/Constants$1;)V

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_ITERATOR:Lfreemarker/template/TemplateModelIterator;

    new-instance v0, Lfreemarker/template/utility/Constants$EmptyCollectionModel;

    invoke-direct {v0, v1}, Lfreemarker/template/utility/Constants$EmptyCollectionModel;-><init>(Lfreemarker/template/utility/Constants$1;)V

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_COLLECTION:Lfreemarker/template/TemplateCollectionModel;

    new-instance v0, Lfreemarker/template/utility/Constants$EmptySequenceModel;

    invoke-direct {v0, v1}, Lfreemarker/template/utility/Constants$EmptySequenceModel;-><init>(Lfreemarker/template/utility/Constants$1;)V

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    new-instance v0, Lfreemarker/template/utility/Constants$EmptyHashModel;

    invoke-direct {v0, v1}, Lfreemarker/template/utility/Constants$EmptyHashModel;-><init>(Lfreemarker/template/utility/Constants$1;)V

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_HASH_EX2:Lfreemarker/template/TemplateHashModelEx2;

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_HASH:Lfreemarker/template/TemplateHashModelEx;

    new-instance v0, Lfreemarker/template/utility/Constants$EmptyKeyValuePairIterator;

    invoke-direct {v0, v1}, Lfreemarker/template/utility/Constants$EmptyKeyValuePairIterator;-><init>(Lfreemarker/template/utility/Constants$1;)V

    sput-object v0, Lfreemarker/template/utility/Constants;->EMPTY_KEY_VALUE_PAIR_ITERATOR:Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
