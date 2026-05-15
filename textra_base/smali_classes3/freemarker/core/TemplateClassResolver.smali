.class public interface abstract Lfreemarker/core/TemplateClassResolver;
.super Ljava/lang/Object;


# static fields
.field public static final ALLOWS_NOTHING_RESOLVER:Lfreemarker/core/TemplateClassResolver;

.field public static final SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

.field public static final UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/TemplateClassResolver$1;

    invoke-direct {v0}, Lfreemarker/core/TemplateClassResolver$1;-><init>()V

    sput-object v0, Lfreemarker/core/TemplateClassResolver;->UNRESTRICTED_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    new-instance v0, Lfreemarker/core/TemplateClassResolver$2;

    invoke-direct {v0}, Lfreemarker/core/TemplateClassResolver$2;-><init>()V

    sput-object v0, Lfreemarker/core/TemplateClassResolver;->SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    new-instance v0, Lfreemarker/core/TemplateClassResolver$3;

    invoke-direct {v0}, Lfreemarker/core/TemplateClassResolver$3;-><init>()V

    sput-object v0, Lfreemarker/core/TemplateClassResolver;->ALLOWS_NOTHING_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    return-void
.end method


# virtual methods
.method public abstract resolve(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;
.end method
