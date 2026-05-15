.class public interface abstract Lfreemarker/template/TemplateScalarModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateModel;


# static fields
.field public static final EMPTY_STRING:Lfreemarker/template/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    return-void
.end method


# virtual methods
.method public abstract getAsString()Ljava/lang/String;
.end method
