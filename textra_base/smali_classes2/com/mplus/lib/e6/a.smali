.class public final Lcom/mplus/lib/e6/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/Q5/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public e:Lcom/mplus/lib/i5/a;

.field public f:Lcom/mplus/lib/x5/y;

.field public g:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public h:Lcom/mplus/lib/x5/y;

.field public i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public k:Lcom/mplus/lib/ui/common/base/BaseButton;

.field public l:Ljava/util/GregorianCalendar;

.field public m:Ljava/util/Calendar;


# direct methods
.method public static n0(Ljava/util/Calendar;Ljava/util/GregorianCalendar;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/16 v1, 0xc

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final e0(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final o0(Ljava/util/Calendar;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->e:Lcom/mplus/lib/i5/a;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/i5/a;->H(Ljava/util/Calendar;)V

    const/4 v1, 0x2

    iget-object p1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->l:Ljava/util/GregorianCalendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/e6/a;->p0()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x7

    const/16 v7, 0x3eb

    const/4 v9, 0x1

    const v2, 0x7f120547

    const v4, 0x7f120546

    const/4 v9, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v9, 0x4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v6, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x4

    move v1, v4

    move v1, v4

    const/4 v9, 0x0

    move v4, v0

    move v4, v0

    const/4 v9, 0x2

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v8, v8, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/mplus/lib/e6/a;->l:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v9, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v9, 0x6

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x0

    return-void

    :cond_1
    move v1, v4

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/mplus/lib/e6/a;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x0

    move v9, v8

    if-ne p1, v4, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/16 v4, 0xb

    const/4 v9, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/16 v5, 0xc

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v0, Landroid/app/TimePickerDialog;

    const/4 v9, 0x4

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v6

    const/4 v9, 0x4

    iget-object v6, v6, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean v6, v6, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    move v2, v1

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v9, 0x4

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v9, 0x1

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v9, 0x7

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x4

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/e6/a;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v9, 0x7

    if-ne p1, v1, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p0, v8}, Lcom/mplus/lib/e6/a;->o0(Ljava/util/Calendar;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/e6/a;->p0()V

    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->g:Lcom/mplus/lib/ui/common/base/BaseButton;

    if-ne p1, v1, :cond_5

    const/4 v9, 0x7

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v9, 0x7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x6

    const v0, 0x7f110169

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/c5/a;->a0(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_5
    const/4 v9, 0x7

    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 p2, 0x7

    const/4 p2, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/e6/a;->o0(Ljava/util/Calendar;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/e6/a;->p0()V

    const/4 v1, 0x1

    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/16 p2, 0xc

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/e6/a;->o0(Ljava/util/Calendar;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/e6/a;->p0()V

    const/4 v1, 0x7

    return-void
.end method

.method public final p0()V
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v8, 0x7

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x2

    iget-object v4, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x7

    iget-object v4, v1, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    iget-object v4, v1, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/mplus/lib/J4/a;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    iget-object v4, v1, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const v3, 0x7f110404

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    iget-object v5, v1, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x3

    const/4 v7, -0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v3, v5}, Lcom/mplus/lib/J4/a;->U(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    const v3, 0x7f110406

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/J4/a;->c:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v3, v5, v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v3, ", "

    const-string v3, ", "

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x3

    iget-object v3, v1, Lcom/mplus/lib/J4/a;->g:Ljava/text/DateFormat;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/mplus/lib/e6/a;->l:Ljava/util/GregorianCalendar;

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/mplus/lib/e6/a;->n0(Ljava/util/Calendar;Ljava/util/GregorianCalendar;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v2, 0x7f11029f

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v1

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/e6/a;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget-object v1, p0, Lcom/mplus/lib/e6/a;->m:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/mplus/lib/e6/a;->l:Ljava/util/GregorianCalendar;

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/e6/a;->n0(Ljava/util/Calendar;Ljava/util/GregorianCalendar;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    throw v0
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final u(I)I
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
